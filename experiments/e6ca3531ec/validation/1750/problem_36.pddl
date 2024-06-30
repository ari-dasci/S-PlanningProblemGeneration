(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj11 obj13 obj15 - location
	obj6 obj10 obj14 obj16 - package
	obj8 - airplane
	obj9 obj12 - truck
)

(:init
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj10 obj11)
))
)