(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 obj15 - location
	obj3 - airplane
	obj4 obj5 obj10 obj12 obj13 obj14 obj16 - package
	obj8 obj9 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj16 obj2)
))
)