(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj10 obj11 obj13 obj15 obj16 - package
	obj4 obj8 obj12 - location
	obj5 obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj8)
))
)