(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj10 obj11 obj13 obj14 obj16 - location
	obj7 obj8 obj9 obj12 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj10)
	(at obj8 obj11)
	(at obj9 obj13)
	(at obj12 obj14)
))
)