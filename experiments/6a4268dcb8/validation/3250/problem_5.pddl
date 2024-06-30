(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj8 obj10 obj12 obj15 - location
	obj7 obj9 obj11 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj15)
	(at obj9 obj12)
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj16 obj3)
))
)