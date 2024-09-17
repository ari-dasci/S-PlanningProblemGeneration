(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 obj15 - airport
	obj1 obj5 obj16 - city
	obj2 obj8 obj17 - truck
	obj3 obj11 - location
	obj6 obj7 obj9 obj10 obj12 obj13 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj11)
	(at obj12 obj3)
	(at obj13 obj4)
))
)