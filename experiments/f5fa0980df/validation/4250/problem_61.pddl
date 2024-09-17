(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 obj11 obj13 obj14 - package
	obj3 obj4 obj8 obj16 - truck
	obj5 obj9 - location
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj10 obj5)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
))
)