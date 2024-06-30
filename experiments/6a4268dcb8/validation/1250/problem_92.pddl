(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj15 obj16 obj17 - location
	obj7 obj8 obj12 obj13 - package
	obj9 - airplane
	obj10 obj11 obj14 - truck
)

(:init
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
))
)