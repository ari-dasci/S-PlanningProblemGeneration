(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 obj15 - truck
	obj5 obj9 obj11 obj13 obj14 obj16 obj17 - package
	obj8 - airplane
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj11 obj10)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj16 obj10)
	(at obj17 obj10)
))
)