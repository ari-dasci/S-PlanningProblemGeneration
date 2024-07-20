(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 obj16 - truck
	obj3 obj5 obj11 - location
	obj4 - airplane
	obj6 obj7 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj6 obj3)
	(at obj14 obj8)
))
)