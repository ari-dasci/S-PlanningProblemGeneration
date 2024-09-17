(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj10 obj16 - package
	obj3 obj7 - truck
	obj8 obj11 obj12 obj13 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj14 obj4)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj6 obj11)
	(at obj9 obj12)
	(at obj10 obj15)
	(at obj16 obj13)
))
)