(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj9 obj10 obj13 obj14 obj16 - package
	obj8 obj12 obj15 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj3 obj8)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj13 obj0)
	(at obj16 obj0)
))
)