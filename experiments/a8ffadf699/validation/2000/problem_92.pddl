(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 obj14 obj16 - package
	obj7 obj11 obj12 - truck
	obj9 - location
	obj13 obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj16 obj5)
))
)