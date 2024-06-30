(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj8 obj12 obj14 obj15 obj16 - package
	obj7 obj9 obj10 - location
	obj11 obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj6 obj10)
	(at obj8 obj7)
	(at obj12 obj7)
	(at obj14 obj10)
	(at obj15 obj9)
	(at obj16 obj9)
))
)