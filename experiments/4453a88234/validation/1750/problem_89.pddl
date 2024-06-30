(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj6 obj7 obj9 - airplane
	obj3 obj4 obj8 obj13 - package
	obj5 obj10 obj14 obj16 - truck
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj3 obj11)
))
)