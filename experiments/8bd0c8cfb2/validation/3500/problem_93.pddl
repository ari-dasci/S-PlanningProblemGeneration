(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - truck
	obj6 obj9 obj11 obj12 obj13 obj14 obj15 - package
	obj7 obj8 - location
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj9 obj8)
	(at obj11 obj7)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj7)
	(at obj15 obj7)
))
)