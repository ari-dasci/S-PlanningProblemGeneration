(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj8 obj16 - truck
	obj9 obj10 obj12 obj13 obj15 obj17 - package
	obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj14)
	(at obj15 obj0)
	(at obj17 obj3)
))
)