(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj4 obj7 obj11 obj12 obj13 obj14 - package
	obj3 obj15 obj16 - truck
	obj8 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj9)
	(at obj11 obj9)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
))
)