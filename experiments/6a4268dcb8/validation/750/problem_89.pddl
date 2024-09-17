(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj13 obj16 - location
	obj3 obj5 obj6 obj7 obj11 obj14 obj15 - package
	obj4 obj12 - truck
	obj8 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj3 obj9)
	(at obj6 obj0)
	(at obj7 obj9)
	(at obj11 obj13)
	(at obj14 obj9)
	(at obj15 obj16)
))
)