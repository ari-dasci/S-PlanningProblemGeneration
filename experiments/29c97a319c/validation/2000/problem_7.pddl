(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj7 - airplane
	obj8 obj9 obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj10 obj9)
	(at obj12 obj8)
	(at obj14 obj11)
	(at obj15 obj11)
))
)