(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj10 - location
	obj3 obj4 obj11 obj13 obj15 obj16 - truck
	obj8 obj9 obj12 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj10)
))
)