(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj7 - location
	obj3 obj6 obj12 - truck
	obj4 obj5 obj8 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj7)
	(at obj8 obj0)
	(at obj13 obj7)
	(at obj15 obj7)
))
)