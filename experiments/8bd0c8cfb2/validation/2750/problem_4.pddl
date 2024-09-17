(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj9 obj14 - location
	obj5 obj7 obj12 obj15 - truck
	obj10 obj11 - package
	obj13 obj16 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj15 obj2)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj6)
	(at obj11 obj2)
))
)