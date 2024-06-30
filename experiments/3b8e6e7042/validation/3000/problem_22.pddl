(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 - truck
	obj7 obj8 obj11 - location
	obj9 obj10 obj12 obj13 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj13 obj7)
	(at obj15 obj4)
))
)