(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj10 obj13 - truck
	obj5 obj7 obj8 obj15 - package
	obj6 obj9 obj14 obj17 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj3)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj11)
	(at obj8 obj11)
	(at obj15 obj11)
))
)