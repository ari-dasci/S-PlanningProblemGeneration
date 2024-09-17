(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj15 - truck
	obj5 obj8 obj12 obj13 - package
	obj9 obj10 obj16 obj17 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
))
)