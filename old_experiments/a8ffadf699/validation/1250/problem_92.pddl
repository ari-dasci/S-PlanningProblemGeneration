(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj17 - airplane
	obj5 obj16 - location
	obj6 obj9 obj10 obj12 obj13 - package
	obj11 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
))
)