(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj11 - location
	obj3 obj8 - airplane
	obj4 obj13 - truck
	obj9 obj10 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj11)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj10 obj0)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj11)
))
)