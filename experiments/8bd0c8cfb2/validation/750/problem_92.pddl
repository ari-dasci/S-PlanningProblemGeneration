(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj10 obj11 obj15 obj16 - package
	obj6 - airplane
	obj7 obj12 obj13 - truck
	obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj16 obj4)
))
)