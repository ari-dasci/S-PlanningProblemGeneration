(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj11 obj14 obj15 - package
	obj3 obj7 - truck
	obj8 obj12 obj13 obj16 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj10 obj12)
	(at obj11 obj13)
	(at obj14 obj12)
	(at obj15 obj12)
))
)