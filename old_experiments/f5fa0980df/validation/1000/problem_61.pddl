(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj14 - truck
	obj3 obj6 - location
	obj5 obj7 obj8 obj11 obj12 obj13 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj6)
	(at obj8 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj16 obj3)
))
)