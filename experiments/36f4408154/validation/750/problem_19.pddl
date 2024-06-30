(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 - airplane
	obj5 obj10 obj14 - location
	obj6 obj8 obj9 obj15 obj17 - package
	obj7 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj8 obj10)
	(at obj15 obj5)
))
)