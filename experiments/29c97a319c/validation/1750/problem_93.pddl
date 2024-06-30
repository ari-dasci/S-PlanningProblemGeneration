(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj12 obj15 obj16 - package
	obj3 obj8 obj14 - truck
	obj4 - airplane
	obj9 obj10 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj12 obj10)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj5)
	(at obj12 obj10)
	(at obj15 obj0)
))
)