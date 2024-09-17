(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - truck
	obj6 obj11 - location
	obj7 obj8 obj9 obj10 obj12 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj11)
	(at obj12 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
))
)