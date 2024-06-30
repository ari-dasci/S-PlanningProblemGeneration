(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj9 obj13 obj14 obj16 - package
	obj4 obj7 - truck
	obj10 - airplane
	obj11 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj12)
	(at obj14 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj12)
	(at obj9 obj11)
	(at obj13 obj12)
	(at obj14 obj11)
))
)