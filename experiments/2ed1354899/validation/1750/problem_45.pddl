(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 - airplane
	obj5 obj6 obj7 obj9 obj10 obj13 - package
	obj8 obj14 obj15 - truck
	obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj2)
))
)