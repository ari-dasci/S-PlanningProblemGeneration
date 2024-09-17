(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - truck
	obj6 obj13 obj14 - location
	obj7 obj8 obj9 obj10 obj11 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj15 obj14)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj13)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj14)
	(at obj16 obj13)
))
)