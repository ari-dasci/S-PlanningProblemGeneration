(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - truck
	obj9 obj14 - airplane
	obj10 obj11 obj12 obj16 obj17 - package
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj15)
	(at obj12 obj13)
	(at obj16 obj3)
	(at obj17 obj0)
))
)