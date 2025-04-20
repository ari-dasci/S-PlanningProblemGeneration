(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj6 - airplane
	obj1 obj4 obj5 obj7 obj8 obj10 obj13 obj14 obj15 obj16 - airport
	obj2 obj3 obj9 - package
	obj11 - location
	obj12 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj5)
	(at obj3 obj4)
	(at obj3 obj8)
	(at obj6 obj7)
	(at obj9 obj10)
	(in obj2 obj0)
	(in obj3 obj0)
	(in obj9 obj0)
	(in obj9 obj6)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj12)
	(in-city obj15 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj8)
	(at obj3 obj1)
	(at obj3 obj10)
	(at obj3 obj15)
	(at obj9 obj1)
	(at obj9 obj4)
	(at obj9 obj13)
))
)