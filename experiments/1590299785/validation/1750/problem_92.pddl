(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj11 - truck
	obj5 obj13 obj14 - location
	obj6 obj8 obj12 obj16 obj17 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj9)
	(at obj12 obj3)
	(at obj16 obj5)
	(at obj17 obj9)
))
)