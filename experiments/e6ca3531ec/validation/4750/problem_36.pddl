(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj11 obj16 - location
	obj6 obj7 obj8 obj14 obj15 - package
	obj9 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj15 obj2)
))
)