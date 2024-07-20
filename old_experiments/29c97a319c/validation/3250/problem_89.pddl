(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 - airplane
	obj3 obj4 obj5 obj6 obj12 obj14 - package
	obj7 obj13 - truck
	obj8 obj9 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj4 obj0)
	(at obj5 obj10)
	(at obj6 obj8)
))
)