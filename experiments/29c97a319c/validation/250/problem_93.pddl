(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj9 - location
	obj4 obj8 obj11 obj13 obj16 - truck
	obj10 obj12 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj14 obj5)
	(at obj15 obj0)
))
)