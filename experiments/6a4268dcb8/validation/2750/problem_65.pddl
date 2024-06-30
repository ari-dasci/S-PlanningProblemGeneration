(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj9 obj12 obj14 obj16 - package
	obj4 obj8 - truck
	obj10 obj11 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj2 obj11)
	(at obj3 obj10)
	(at obj7 obj0)
	(at obj9 obj11)
	(at obj12 obj11)
	(at obj14 obj11)
	(at obj16 obj0)
))
)