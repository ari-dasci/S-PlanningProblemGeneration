(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 obj12 - airplane
	obj3 obj6 - location
	obj4 obj7 obj14 obj15 obj16 - truck
	obj5 obj8 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj9)
	(at obj8 obj6)
	(at obj13 obj9)
))
)