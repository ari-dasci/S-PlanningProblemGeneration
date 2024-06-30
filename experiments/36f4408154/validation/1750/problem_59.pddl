(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 - airplane
	obj3 obj9 obj13 obj16 - truck
	obj4 obj7 obj8 obj10 obj14 obj15 - package
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj17)
))
)