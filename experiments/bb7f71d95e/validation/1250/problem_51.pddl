(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj11 obj12 - truck
	obj8 obj10 obj13 obj14 obj15 obj16 obj17 - package
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
))
)