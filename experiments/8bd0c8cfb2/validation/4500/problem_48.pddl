(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj13 obj15 - package
	obj7 obj8 obj9 obj17 - truck
	obj11 obj12 - location
	obj14 obj16 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj6 obj11)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj15 obj12)
))
)