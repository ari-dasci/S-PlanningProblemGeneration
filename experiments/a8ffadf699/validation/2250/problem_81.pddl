(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 obj5 obj17 - truck
	obj6 obj7 obj8 obj10 obj11 obj13 - package
	obj9 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj14 obj15)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj7 obj14)
	(at obj8 obj9)
	(at obj10 obj16)
	(at obj11 obj3)
	(at obj13 obj14)
))
)