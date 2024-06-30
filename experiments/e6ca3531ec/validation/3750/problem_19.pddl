(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj7 obj15 obj16 obj17 - package
	obj3 obj6 obj14 - location
	obj8 obj9 obj13 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj2 obj11)
	(at obj7 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
))
)