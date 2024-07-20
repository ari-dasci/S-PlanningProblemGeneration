(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj11 obj14 - location
	obj3 obj4 obj6 obj10 obj12 obj16 - package
	obj9 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj14)
	(at obj6 obj11)
	(at obj10 obj11)
	(at obj12 obj2)
	(at obj16 obj14)
))
)