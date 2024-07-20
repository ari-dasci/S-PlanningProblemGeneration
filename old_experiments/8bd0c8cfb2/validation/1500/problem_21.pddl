(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj2 obj4 obj7 obj13 - package
	obj3 obj6 obj10 obj15 - truck
	obj5 - airplane
	obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj16 obj9)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj2 obj14)
	(at obj4 obj14)
	(at obj7 obj14)
	(at obj13 obj8)
))
)