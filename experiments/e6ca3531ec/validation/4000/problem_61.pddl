(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 - location
	obj5 obj8 obj11 obj13 obj14 obj16 - package
	obj9 - airplane
	obj10 obj12 obj15 - truck
)

(:init
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj13 obj6)
))
)