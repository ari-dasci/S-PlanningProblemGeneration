(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj8 obj10 obj12 - location
	obj7 - airplane
	obj9 obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj16 obj8)
))
)