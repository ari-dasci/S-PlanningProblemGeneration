(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj8 obj10 obj11 obj15 obj16 - package
	obj7 obj9 - location
	obj12 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj11 obj9)
	(at obj16 obj0)
))
)