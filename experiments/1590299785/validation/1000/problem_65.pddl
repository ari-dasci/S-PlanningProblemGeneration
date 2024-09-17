(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj7 obj12 obj13 obj14 obj15 - package
	obj8 obj10 - truck
	obj9 obj11 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj11)
	(at obj4 obj5)
	(at obj7 obj5)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
))
)