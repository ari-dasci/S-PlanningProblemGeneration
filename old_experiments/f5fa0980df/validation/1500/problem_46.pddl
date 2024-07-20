(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj5 obj14 - package
	obj4 obj6 obj7 obj12 - truck
	obj8 obj13 obj16 - airplane
	obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj11)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj5 obj9)
	(at obj14 obj9)
))
)