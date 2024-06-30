(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj13 - airplane
	obj3 obj7 obj15 - package
	obj4 obj8 obj9 obj10 obj14 - truck
	obj11 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj7 obj11)
	(at obj15 obj5)
))
)